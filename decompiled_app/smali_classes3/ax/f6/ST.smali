.class public final Lax/f6/ST;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Eb0;

.field private final b:Lax/f6/Gb0;


# direct methods
.method constructor <init>(Lax/f6/Eb0;Lax/f6/Gb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ST;->a:Lax/f6/Eb0;

    iput-object p2, p0, Lax/f6/ST;->b:Lax/f6/Gb0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Eb0;
    .locals 1

    iget-object v0, p0, Lax/f6/ST;->a:Lax/f6/Eb0;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lax/f6/ST;->b:Lax/f6/Gb0;

    invoke-virtual {v0}, Lax/f6/Gb0;->d()Lax/f6/Hb0;

    move-result-object v0

    sget-object v1, Lax/f6/Hb0;->X:Lax/f6/Hb0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
