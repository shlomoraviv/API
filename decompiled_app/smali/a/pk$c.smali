.class public La/pk$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/pk;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/pk;


# direct methods
.method public constructor <init>(La/pk;)V
    .locals 0

    iput-object p1, p0, La/pk$c;->b:La/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/pk$c;->b:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/pk$c;->b:La/pk;

    iget-object v0, p0, La/pk$c;->b:La/pk;

    invoke-static {v0}, La/pk;->d(La/pk;)I

    move-result v0

    invoke-static {v1, v0}, La/pk;->b(La/pk;I)V

    :cond_0
    iget-object v0, p0, La/pk$c;->b:La/pk;

    invoke-static {v0}, La/pk;->b(La/pk;)La/nm;

    move-result-object v2

    const-string v1, "pref_custom_listen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, La/pk$c;->b:La/pk;

    invoke-static {v0}, La/pk;->c(La/pk;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/pk$c;->b:La/pk;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v1

    iget-object v0, p0, La/pk$c;->b:La/pk;

    invoke-static {v0}, La/pk;->c(La/pk;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a9;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
