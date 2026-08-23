.class final Lax/k5/I$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final q:Lax/k5/I$f;


# direct methods
.method public constructor <init>(Lax/k5/I$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k5/I$g;->q:Lax/k5/I$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/k5/I$g;->q:Lax/k5/I$f;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/k5/I$f;->g()V

    const/4 v1, 0x5

    return-void
.end method
