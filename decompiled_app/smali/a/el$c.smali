.class public La/el$c;
.super La/h8;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(La/el;La/c8;)V
    .locals 0

    invoke-direct {p0, p2}, La/h8;-><init>(La/c8;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-static {}, La/el;->u()I

    move-result p0

    return p0
.end method

.method public b(I)La/x7;
    .locals 2

    new-instance p0, La/el$b;

    invoke-direct {p0}, La/el$b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "section_number"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, La/x7;->m(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/x7;->h(Z)V

    return-object p0
.end method
