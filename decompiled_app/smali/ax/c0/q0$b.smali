.class public abstract Lax/c0/q0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/c0/q0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/c0/q0$b;->b:I

    return v0
.end method

.method public abstract b(Lax/c0/q0;)V
.end method

.method public abstract c(Lax/c0/q0;)V
.end method

.method public abstract d(Lax/c0/D0;Ljava/util/List;)Lax/c0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c0/D0;",
            "Ljava/util/List<",
            "Lax/c0/q0;",
            ">;)",
            "Lax/c0/D0;"
        }
    .end annotation
.end method

.method public abstract e(Lax/c0/q0;Lax/c0/q0$a;)Lax/c0/q0$a;
.end method
