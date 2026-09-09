.class public La/q9$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/q9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q9;->a([La/ya$f;I)La/ya$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q9$c<",
        "La/ya$f;",
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
.method public a(La/ya$f;)I
    .locals 0

    invoke-virtual {p1}, La/ya$f;->d()I

    move-result p0

    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/ya$f;

    invoke-virtual {p0, p1}, La/q9$a;->a(La/ya$f;)I

    move-result p0

    return p0
.end method

.method public b(La/ya$f;)Z
    .locals 0

    invoke-virtual {p1}, La/ya$f;->e()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/ya$f;

    invoke-virtual {p0, p1}, La/q9$a;->b(La/ya$f;)Z

    move-result p0

    return p0
.end method
