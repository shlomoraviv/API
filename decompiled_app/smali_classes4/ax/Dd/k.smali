.class public final synthetic Lax/Dd/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/Dd/d;

.field public final synthetic Y:Lax/Dd/D;

.field public final synthetic q:Lax/Dd/j$b$a;


# direct methods
.method public synthetic constructor <init>(Lax/Dd/j$b$a;Lax/Dd/d;Lax/Dd/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Dd/k;->q:Lax/Dd/j$b$a;

    iput-object p2, p0, Lax/Dd/k;->X:Lax/Dd/d;

    iput-object p3, p0, Lax/Dd/k;->Y:Lax/Dd/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/Dd/k;->q:Lax/Dd/j$b$a;

    iget-object v1, p0, Lax/Dd/k;->X:Lax/Dd/d;

    iget-object v2, p0, Lax/Dd/k;->Y:Lax/Dd/D;

    invoke-static {v0, v1, v2}, Lax/Dd/j$b$a;->d(Lax/Dd/j$b$a;Lax/Dd/d;Lax/Dd/D;)V

    return-void
.end method
