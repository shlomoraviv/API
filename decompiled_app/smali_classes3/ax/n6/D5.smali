.class final Lax/n6/D5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/G5;


# instance fields
.field private final synthetic a:Lax/n6/D3;


# direct methods
.method constructor <init>(Lax/n6/D3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/n6/D5;->a:Lax/n6/D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/n6/D5;->a:Lax/n6/D3;

    invoke-virtual {v0}, Lax/n6/D3;->s()I

    move-result v0

    return v0
.end method

.method public final r(I)B
    .locals 1

    iget-object v0, p0, Lax/n6/D5;->a:Lax/n6/D3;

    invoke-virtual {v0, p1}, Lax/n6/D3;->e(I)B

    move-result p1

    return p1
.end method
