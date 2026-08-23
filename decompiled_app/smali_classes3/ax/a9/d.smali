.class public Lax/a9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/x;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/a9/d;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lax/a9/d;->a:J

    return-wide v0
.end method
