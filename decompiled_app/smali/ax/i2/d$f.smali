.class Lax/i2/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lax/ka/a;Lax/fa/f;)V
    .locals 1

    invoke-static {p1}, Lax/i2/d;->d(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2, p1}, Lax/ka/a;->f(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x3

    return-void

    :cond_0
    invoke-static {}, Lax/i2/d;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "tasBamend toi dpo"

    const-string p2, "Bitmap not loaded"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method
