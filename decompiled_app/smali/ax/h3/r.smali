.class public Lax/h3/r;
.super Lax/h3/j;


# instance fields
.field private X:Lax/r3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/r3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/h3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lax/h3/r;->X:Lax/r3/b;

    return-void
.end method


# virtual methods
.method public a()Lax/r3/b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/h3/r;->X:Lax/r3/b;

    const/4 v1, 0x3

    return-object v0
.end method
