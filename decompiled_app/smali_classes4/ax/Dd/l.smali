.class public final synthetic Lax/Dd/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/Dd/d;

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic q:Lax/Dd/j$b$a;


# direct methods
.method public synthetic constructor <init>(Lax/Dd/j$b$a;Lax/Dd/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Dd/l;->q:Lax/Dd/j$b$a;

    iput-object p2, p0, Lax/Dd/l;->X:Lax/Dd/d;

    iput-object p3, p0, Lax/Dd/l;->Y:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/Dd/l;->q:Lax/Dd/j$b$a;

    iget-object v1, p0, Lax/Dd/l;->X:Lax/Dd/d;

    iget-object v2, p0, Lax/Dd/l;->Y:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lax/Dd/j$b$a;->c(Lax/Dd/j$b$a;Lax/Dd/d;Ljava/lang/Throwable;)V

    return-void
.end method
