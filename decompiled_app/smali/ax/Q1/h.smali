.class public Lax/Q1/h;
.super Lax/Q1/i;

# interfaces
.implements Lax/Q1/y;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lax/Q1/h;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/Q1/h;->q:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
