.class final Lax/z5/K;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/i7;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/z5/M;


# direct methods
.method constructor <init>(Lax/z5/Q;Ljava/lang/String;Lax/z5/M;)V
    .locals 0

    iput-object p2, p0, Lax/z5/K;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/z5/K;->b:Lax/z5/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/n7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/z5/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/z5/K;->b:Lax/z5/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/z5/M;->b(Ljava/lang/Object;)V

    return-void
.end method
