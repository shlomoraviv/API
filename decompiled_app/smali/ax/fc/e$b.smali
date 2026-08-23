.class public Lax/fc/e$b;
.super Lax/fc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fc/e;
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
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/fc/a$a;-><init>()V

    iput-object p1, p0, Lax/fc/e$b;->c:Ljava/lang/Object;

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

    iput-object p1, p0, Lax/fc/e$b;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lax/fc/a$a;Lax/fc/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/fc/e$b;-><init>(Ljava/lang/Object;Lax/fc/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lax/fc/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/fc/e$b;-><init>(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lax/fc/e$b;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method
