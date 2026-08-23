.class public final synthetic Lax/m6/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Lax/l7/d;

.field public final synthetic Z:Lax/l7/c$b;

.field public final synthetic k0:Lax/l7/c$a;

.field public final synthetic q:Lax/m6/r1;


# direct methods
.method public synthetic constructor <init>(Lax/m6/r1;Landroid/app/Activity;Lax/l7/d;Lax/l7/c$b;Lax/l7/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/q1;->q:Lax/m6/r1;

    iput-object p2, p0, Lax/m6/q1;->X:Landroid/app/Activity;

    iput-object p3, p0, Lax/m6/q1;->Y:Lax/l7/d;

    iput-object p4, p0, Lax/m6/q1;->Z:Lax/l7/c$b;

    iput-object p5, p0, Lax/m6/q1;->k0:Lax/l7/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/m6/q1;->q:Lax/m6/r1;

    iget-object v1, p0, Lax/m6/q1;->X:Landroid/app/Activity;

    iget-object v2, p0, Lax/m6/q1;->Y:Lax/l7/d;

    iget-object v3, p0, Lax/m6/q1;->Z:Lax/l7/c$b;

    iget-object v4, p0, Lax/m6/q1;->k0:Lax/l7/c$a;

    invoke-static {v0, v1, v2, v3, v4}, Lax/m6/r1;->a(Lax/m6/r1;Landroid/app/Activity;Lax/l7/d;Lax/l7/c$b;Lax/l7/c$a;)V

    return-void
.end method
