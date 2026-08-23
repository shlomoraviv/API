.class Lax/d2/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/d2/a;->c(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/app/Activity;

.field final synthetic q:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/d2/a$d;->q:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lax/d2/a$d;->X:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lax/d2/a$d;->q:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x66ff3000

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x5

    const-string v2, "TRsETNGA_IM"

    const-string v2, "RATING_TIME"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lax/d2/a$d;->X:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void
.end method
