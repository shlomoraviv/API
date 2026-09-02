.class public La/lk$p;
.super Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/lk;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/lk;


# direct methods
.method public constructor <init>(La/lk;)V
    .locals 0

    iput-object p1, p0, La/lk$p;->a:La/lk;

    invoke-direct {p0}, Landroid/accessibilityservice/FingerprintGestureController$FingerprintGestureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureDetected(I)V
    .locals 2

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_fingerprint_vibrate"

    invoke-virtual {v1, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La/lk;->f(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/lk$p;->a:La/lk;

    sget-object v0, La/om$a;->G:La/om$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/lk$p;->a:La/lk;

    sget-object v0, La/om$a;->F:La/om$a;

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/lk$p;->a:La/lk;

    sget-object v0, La/om$a;->H:La/om$a;

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/lk$p;->a:La/lk;

    sget-object v0, La/om$a;->I:La/om$a;

    :goto_0
    invoke-static {v1, v0}, La/lk;->a(La/lk;La/om$a;)V

    :goto_1
    return-void
.end method

.method public onGestureDetectionAvailabilityChanged(Z)V
    .locals 0

    iget-object p0, p0, La/lk$p;->a:La/lk;

    invoke-static {p0, p1}, La/lk;->c(La/lk;Z)Z

    return-void
.end method
