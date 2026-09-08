.class public final La/sk$j0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/dm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    :try_start_0
    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object p1

    const-string p0, "pref_disc_rej"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/nm;->a(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
