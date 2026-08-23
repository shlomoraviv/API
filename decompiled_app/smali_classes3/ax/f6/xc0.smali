.class public final Lax/f6/xc0;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lax/f6/Kb0;
    .locals 2

    sget-object v0, Lax/f6/xc0;->a:Landroid/app/UiModeManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lax/f6/Kb0;->Z:Lax/f6/Kb0;

    return-object v0

    :cond_0
    sget-object v0, Lax/f6/Kb0;->X:Lax/f6/Kb0;

    return-object v0

    :cond_1
    sget-object v0, Lax/f6/Kb0;->Y:Lax/f6/Kb0;

    return-object v0

    :cond_2
    sget-object v0, Lax/f6/Kb0;->Z:Lax/f6/Kb0;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lax/f6/xc0;->a:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method
