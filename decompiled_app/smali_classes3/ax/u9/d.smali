.class public abstract Lax/u9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lax/u9/e<",
        "TH;>;H::",
        "Lax/u9/c;",
        ">",
        "Ljava/lang/Object;",
        "Lax/k9/a<",
        "Lax/u9/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lax/u9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field protected b:Lax/u9/b;


# direct methods
.method public constructor <init>(Lax/u9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u9/d;->a:Lax/u9/c;

    return-void
.end method


# virtual methods
.method public b()Lax/u9/b;
    .locals 1

    iget-object v0, p0, Lax/u9/d;->b:Lax/u9/b;

    return-object v0
.end method

.method public c()Lax/u9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    return-object v0
.end method
