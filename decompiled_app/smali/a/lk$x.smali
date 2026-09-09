.class public La/lk$x;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/lk;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/lk;


# direct methods
.method public constructor <init>(La/lk;)V
    .locals 0

    iput-object p1, p0, La/lk$x;->b:La/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, La/lk;->u0()La/nm;

    move-result-object v1

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/lk$x;->b:La/lk;

    invoke-static {v0}, La/lk;->b(La/lk;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    iget-object v0, p0, La/lk$x;->b:La/lk;

    invoke-static {v0}, La/lk;->a(La/lk;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/lk$x;->b:La/lk;

    invoke-static {v0}, La/lk;->c(La/lk;)V

    :cond_1
    return-void
.end method
