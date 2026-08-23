.class public final synthetic Lax/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic q:Landroidx/activity/ComponentActivity$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$f;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/k;->q:Landroidx/activity/ComponentActivity$f;

    iput p2, p0, Lax/i/k;->X:I

    iput-object p3, p0, Lax/i/k;->Y:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/i/k;->q:Landroidx/activity/ComponentActivity$f;

    iget v1, p0, Lax/i/k;->X:I

    const/4 v3, 0x3

    iget-object v2, p0, Lax/i/k;->Y:Landroid/content/IntentSender$SendIntentException;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$f;->q(Landroidx/activity/ComponentActivity$f;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
