# -*- encoding: utf-8 -*-

module TTY
  class Table
    class Border

      # A class that represents an ascii border.
      class ASCII < Border

        def_border do
        {
          'top'          => '-',
          'top_mid'      => '+',
          'top_left'     => '+',
          'top_right'    => '+',
          'bottom'       => '-',
          'bottom_mid'   => '+',
          'bottom_left'  => '+',
          'bottom_right' => '+',
          'mid'          => '-',
          'mid_mid'      => '+',
          'mid_left'     => '+',
          'mid_right'    => '+',
          'left'         => '|',
          'right'        => '|'
        }
        end

      end # ASCII
    end # Border
  end # Table
end # TTY
