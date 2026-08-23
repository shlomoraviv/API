.class public final Lax/f6/JZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/q70;


# direct methods
.method constructor <init>(Lax/f6/q70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/JZ;->a:Lax/f6/q70;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/JZ;->a:Lax/f6/q70;

    new-instance v1, Lax/f6/KZ;

    iget-boolean v0, v0, Lax/f6/q70;->p:Z

    invoke-direct {v1, v0}, Lax/f6/KZ;-><init>(Z)V

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
