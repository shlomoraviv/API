.class final Lax/f6/hf0;
.super Lax/f6/uf0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/uf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/f6/uf0;
    .locals 0

    iput-object p1, p0, Lax/f6/hf0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lax/f6/uf0;
    .locals 0

    iput-object p1, p0, Lax/f6/hf0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lax/f6/vf0;
    .locals 4

    new-instance v0, Lax/f6/jf0;

    iget-object v1, p0, Lax/f6/hf0;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/hf0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/f6/jf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/f6/if0;)V

    return-object v0
.end method
