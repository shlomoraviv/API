.class public final synthetic Lax/f6/lP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lax/f6/mk;

.field public final synthetic Z:Lax/f6/P70;

.field public final synthetic k0:Ljava/util/List;

.field public final synthetic q:Lax/f6/rP;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rP;Ljava/lang/String;Lax/f6/mk;Lax/f6/P70;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lP;->q:Lax/f6/rP;

    iput-object p2, p0, Lax/f6/lP;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/lP;->Y:Lax/f6/mk;

    iput-object p4, p0, Lax/f6/lP;->Z:Lax/f6/P70;

    iput-object p5, p0, Lax/f6/lP;->k0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/lP;->q:Lax/f6/rP;

    iget-object v1, p0, Lax/f6/lP;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/lP;->Y:Lax/f6/mk;

    iget-object v3, p0, Lax/f6/lP;->Z:Lax/f6/P70;

    iget-object v4, p0, Lax/f6/lP;->k0:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/f6/rP;->n(Ljava/lang/String;Lax/f6/mk;Lax/f6/P70;Ljava/util/List;)V

    return-void
.end method
