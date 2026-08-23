.class Lax/t1/D$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lax/t1/C;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
