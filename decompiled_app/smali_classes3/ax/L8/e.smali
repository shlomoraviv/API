.class public abstract Lax/L8/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/P8/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lax/M8/b;


# direct methods
.method public constructor <init>(Lax/M8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L8/e;->a:Lax/M8/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lax/P8/b;Lax/L8/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/L8/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lax/P8/b;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
