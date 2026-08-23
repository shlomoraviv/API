.class public final Lax/k/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/k/g$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k/g$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lax/k/g;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lax/k/g;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/k/g$a;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Lax/k/g$a;->b:Landroid/content/Intent;

    iget v3, p0, Lax/k/g$a;->c:I

    const/4 v5, 0x1

    iget v4, p0, Lax/k/g$a;->d:I

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lax/k/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lax/k/g$a;
    .locals 1

    iput-object p1, p0, Lax/k/g$a;->b:Landroid/content/Intent;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final c(II)Lax/k/g$a;
    .locals 1

    iput p1, p0, Lax/k/g$a;->d:I

    iput p2, p0, Lax/k/g$a;->c:I

    return-object p0
.end method
