.class public final Lax/n0/m$b$a;
.super Lax/n0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/n0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/n0/m$b;-><init>(Lax/Fb/g;)V

    iput-object p1, p0, Lax/n0/m$b$a;->a:Lax/n0/n;

    return-void
.end method


# virtual methods
.method public a()Lax/n0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/n0/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n0/m$b$a;->a:Lax/n0/n;

    return-object v0
.end method
