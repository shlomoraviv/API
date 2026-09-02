.class public La/q9$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/q9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q9;->a(La/e9$b;I)La/e9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q9$c<",
        "La/e9$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e9$c;)I
    .locals 0

    invoke-virtual {p1}, La/e9$c;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/e9$c;

    invoke-virtual {p0, p1}, La/q9$b;->a(La/e9$c;)I

    move-result p0

    return p0
.end method

.method public b(La/e9$c;)Z
    .locals 0

    invoke-virtual {p1}, La/e9$c;->f()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/e9$c;

    invoke-virtual {p0, p1}, La/q9$b;->b(La/e9$c;)Z

    move-result p0

    return p0
.end method
