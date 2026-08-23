.class public final Lax/z/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lax/z/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lax/z/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lax/z/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lax/z/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v2, "ROstTOerLootmxpraLB.tuusOAa.dsp.db_OtRCcr.nosi"

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/z/a;->b:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string v2, "xCLmu_stSuOrmaOODCpo.bo.Ort_NsaORc.BptYATRoeREAsrt.Ladnd"

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lax/z/a;->c:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lax/z/a;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method
