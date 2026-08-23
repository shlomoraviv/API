.class public final synthetic Lax/G5/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:[Landroid/util/Pair;

.field public final synthetic q:Lax/f6/qO;


# direct methods
.method public synthetic constructor <init>(Lax/f6/qO;Lax/f6/eO;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/w0;->q:Lax/f6/qO;

    iput-object p3, p0, Lax/G5/w0;->X:Ljava/lang/String;

    iput-object p4, p0, Lax/G5/w0;->Y:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/G5/w0;->q:Lax/f6/qO;

    iget-object v1, p0, Lax/G5/w0;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/G5/w0;->Y:[Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lax/G5/c;->e(Lax/f6/qO;Lax/f6/eO;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
