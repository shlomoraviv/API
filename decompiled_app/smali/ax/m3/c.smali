.class public Lax/m3/c;
.super Lax/h3/j;


# instance fields
.field private final X:Lax/m3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/m3/b;)V
    .locals 1

    invoke-virtual {p2}, Lax/m3/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/h3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lax/m3/c;->X:Lax/m3/b;

    return-void
.end method


# virtual methods
.method public a()Lax/m3/b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/m3/c;->X:Lax/m3/b;

    const/4 v1, 0x1

    return-object v0
.end method
