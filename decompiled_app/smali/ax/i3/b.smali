.class public final synthetic Lax/i3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic q:Lcom/dropbox/core/android/AuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i3/b;->q:Lcom/dropbox/core/android/AuthActivity;

    iput-object p2, p0, Lax/i3/b;->X:Landroid/content/Intent;

    iput-object p3, p0, Lax/i3/b;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/i3/b;->q:Lcom/dropbox/core/android/AuthActivity;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/i3/b;->X:Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/i3/b;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dropbox/core/android/AuthActivity;->a(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
