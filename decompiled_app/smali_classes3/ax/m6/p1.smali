.class public final synthetic Lax/m6/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/l7/c$b;

.field public final synthetic Y:Lax/m6/c;

.field public final synthetic q:Lax/m6/r1;


# direct methods
.method public synthetic constructor <init>(Lax/m6/r1;Lax/l7/c$b;Lax/m6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/p1;->q:Lax/m6/r1;

    iput-object p2, p0, Lax/m6/p1;->X:Lax/l7/c$b;

    iput-object p3, p0, Lax/m6/p1;->Y:Lax/m6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/m6/p1;->q:Lax/m6/r1;

    iget-object v1, p0, Lax/m6/p1;->X:Lax/l7/c$b;

    iget-object v2, p0, Lax/m6/p1;->Y:Lax/m6/c;

    invoke-static {v0, v1, v2}, Lax/m6/r1;->b(Lax/m6/r1;Lax/l7/c$b;Lax/m6/c;)V

    return-void
.end method
