.class public final synthetic Lax/Q7/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/n8/b;

.field public final synthetic q:Lax/Q7/y;


# direct methods
.method public synthetic constructor <init>(Lax/Q7/y;Lax/n8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q7/n;->q:Lax/Q7/y;

    iput-object p2, p0, Lax/Q7/n;->X:Lax/n8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/Q7/n;->q:Lax/Q7/y;

    iget-object v1, p0, Lax/Q7/n;->X:Lax/n8/b;

    invoke-static {v0, v1}, Lax/Q7/o;->l(Lax/Q7/y;Lax/n8/b;)V

    return-void
.end method
