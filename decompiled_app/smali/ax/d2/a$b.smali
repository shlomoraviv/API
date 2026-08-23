.class Lax/d2/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lax/d2/a$b;->q:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lax/d2/a$b;->X:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lax/d2/a$b;->q:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide v2, 0xcdfe6000L

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x3

    const-string p2, "RATING_TIME"

    const/4 v4, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x5

    iget-object p1, p0, Lax/d2/a$b;->X:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method
