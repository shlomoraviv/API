.class public La/sk$h;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/sk;


# direct methods
.method public constructor <init>(La/sk;)V
    .locals 0

    iput-object p1, p0, La/sk$h;->b:La/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "default"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, La/sk$h;->b:La/sk;

    invoke-static {p0, p1}, La/sk;->a(La/sk;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "in"

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "ko"

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "ro"

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "ar"

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "el"

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "nl"

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "fr"

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "es"

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "ur"

    goto :goto_1

    :pswitch_a
    iget-object p2, p0, La/sk$h;->b:La/sk;

    const-string p1, "pt"

    const-string p0, "BR"

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "hu"

    goto :goto_1

    :pswitch_c
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "ja"

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "it"

    goto :goto_1

    :pswitch_e
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "de"

    goto :goto_1

    :pswitch_f
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "no"

    goto :goto_1

    :pswitch_10
    iget-object p2, p0, La/sk$h;->b:La/sk;

    const-string p1, "zh"

    const-string p0, "CN"

    :goto_0
    invoke-static {p2, p1, p0}, La/sk;->a(La/sk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_11
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "vi"

    goto :goto_1

    :pswitch_12
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "cs"

    goto :goto_1

    :pswitch_13
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "pl"

    goto :goto_1

    :pswitch_14
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "tr"

    goto :goto_1

    :pswitch_15
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "sk"

    goto :goto_1

    :pswitch_16
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "ru"

    goto :goto_1

    :pswitch_17
    iget-object p1, p0, La/sk$h;->b:La/sk;

    const-string p0, "en"

    :goto_1
    invoke-static {p1, p0}, La/sk;->a(La/sk;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
