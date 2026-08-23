.class public final synthetic Lax/Q7/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/n8/b;

.field public final synthetic q:Lax/Q7/D;


# direct methods
.method public synthetic constructor <init>(Lax/Q7/D;Lax/n8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q7/m;->q:Lax/Q7/D;

    iput-object p2, p0, Lax/Q7/m;->X:Lax/n8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/Q7/m;->q:Lax/Q7/D;

    iget-object v1, p0, Lax/Q7/m;->X:Lax/n8/b;

    invoke-static {v0, v1}, Lax/Q7/o;->k(Lax/Q7/D;Lax/n8/b;)V

    return-void
.end method
