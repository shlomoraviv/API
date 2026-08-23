.class public Lax/fc/f$b;
.super Lax/fc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/fc/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/fc/a$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/fc/f$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lax/fc/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/fc/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/fc/a$a;-><init>(Lax/fc/a$a;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax/fc/f$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lax/fc/a$a;Lax/fc/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/fc/f$b;-><init>(Ljava/lang/Object;Lax/fc/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lax/fc/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/fc/f$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/fc/f$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
