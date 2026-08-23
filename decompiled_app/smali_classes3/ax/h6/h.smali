.class public final synthetic Lax/h6/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/w6/k;

.field public final synthetic q:Lax/h6/l;


# direct methods
.method public synthetic constructor <init>(Lax/h6/l;Lax/w6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h6/h;->q:Lax/h6/l;

    iput-object p2, p0, Lax/h6/h;->X:Lax/w6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/h6/h;->q:Lax/h6/l;

    iget-object v1, p0, Lax/h6/h;->X:Lax/w6/k;

    invoke-virtual {v0, v1}, Lax/h6/l;->e(Lax/w6/k;)V

    return-void
.end method
