.class public final synthetic Lax/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lax/l/a$a;

.field public final synthetic q:Landroidx/activity/ComponentActivity$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$f;ILax/l/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/j;->q:Landroidx/activity/ComponentActivity$f;

    iput p2, p0, Lax/i/j;->X:I

    iput-object p3, p0, Lax/i/j;->Y:Lax/l/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/i/j;->q:Landroidx/activity/ComponentActivity$f;

    iget v1, p0, Lax/i/j;->X:I

    iget-object v2, p0, Lax/i/j;->Y:Lax/l/a$a;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$f;->r(Landroidx/activity/ComponentActivity$f;ILax/l/a$a;)V

    const/4 v3, 0x2

    return-void
.end method
