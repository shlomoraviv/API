.class final Lax/f6/id;
.super Lax/f6/sr;


# instance fields
.field final synthetic X:Lax/f6/pd;


# direct methods
.method constructor <init>(Lax/f6/pd;)V
    .locals 0

    iput-object p1, p0, Lax/f6/id;->X:Lax/f6/pd;

    invoke-direct {p0}, Lax/f6/sr;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lax/f6/id;->X:Lax/f6/pd;

    invoke-static {v0}, Lax/f6/pd;->e(Lax/f6/pd;)V

    invoke-super {p0, p1}, Lax/f6/sr;->cancel(Z)Z

    move-result p1

    return p1
.end method
