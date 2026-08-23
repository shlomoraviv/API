.class final Lax/n6/N;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/P;


# instance fields
.field private final a:Lax/n6/b3;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/n6/b3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/N;->a:Lax/n6/b3;

    iput-object p2, p0, Lax/n6/N;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/s;)Lax/n6/b3;
    .locals 2

    iget-object v0, p0, Lax/n6/N;->a:Lax/n6/b3;

    invoke-virtual {v0}, Lax/n6/b3;->d()Lax/n6/b3;

    move-result-object v0

    iget-object v1, p0, Lax/n6/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lax/n6/b3;->f(Ljava/lang/String;Lax/n6/s;)V

    return-object v0
.end method
