.class Lax/G8/c$l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G8/c;->e(Ljava/lang/Class;)Lax/G8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/G8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/G8/c;


# direct methods
.method constructor <init>(Lax/G8/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/G8/c$l;->b:Lax/G8/c;

    iput-object p2, p0, Lax/G8/c$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lax/E8/j;

    iget-object v1, p0, Lax/G8/c$l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lax/E8/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
