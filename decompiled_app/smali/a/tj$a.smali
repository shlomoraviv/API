.class public abstract La/tj$a;
.super Landroid/os/Binder;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/tj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/tj$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)La/tj;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, La/tj;

    if-eqz v0, :cond_1

    check-cast v1, La/tj;

    return-object v1

    :cond_1
    new-instance v0, La/tj$a$a;

    invoke-direct {v0, p0}, La/tj$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
