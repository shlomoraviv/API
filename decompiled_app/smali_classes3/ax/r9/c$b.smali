.class abstract Lax/r9/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/Uc/g;


# direct methods
.method public constructor <init>(Lax/Uc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r9/c$b;->a:Lax/Uc/g;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lax/r9/c$b;->a:Lax/Uc/g;

    invoke-interface {v0, p1, p2, p3}, Lax/Uc/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Lax/s9/b;)V
    .locals 1

    iget-object v0, p0, Lax/r9/c$b;->a:Lax/Uc/g;

    invoke-virtual {p0, p1}, Lax/r9/c$b;->c(Lax/s9/b;)Lax/Uc/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/Uc/g;->b(Lax/Uc/h;)V

    return-void
.end method

.method protected abstract c(Lax/s9/b;)Lax/Uc/h;
.end method
