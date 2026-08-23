.class final Lax/Dd/s$q;
.super Lax/Dd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Dd/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Dd/s;-><init>()V

    iput-object p1, p0, Lax/Dd/s$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Lax/Dd/B;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/B;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/Dd/s$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lax/Dd/B;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
