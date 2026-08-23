.class public final synthetic Lax/f6/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/C;

.field public final synthetic Y:Lax/f6/jA0;

.field public final synthetic q:Lax/f6/E;


# direct methods
.method public synthetic constructor <init>(Lax/f6/E;Lax/f6/C;Lax/f6/jA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/A;->q:Lax/f6/E;

    iput-object p2, p0, Lax/f6/A;->X:Lax/f6/C;

    iput-object p3, p0, Lax/f6/A;->Y:Lax/f6/jA0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/A;->q:Lax/f6/E;

    iget-object v1, p0, Lax/f6/A;->X:Lax/f6/C;

    iget-object v2, p0, Lax/f6/A;->Y:Lax/f6/jA0;

    invoke-virtual {v0, v1, v2}, Lax/f6/E;->l(Lax/f6/C;Lax/f6/jA0;)V

    return-void
.end method
