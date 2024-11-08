for monitor in $(hyprctl monitors all | grep -oP 'Monitor \K\S+'); do
    echo "$monitor"
    hyprctl keyword monitor "$monitor", highres@highrr, auto, auto
done
