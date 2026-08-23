.class public final Lax/f6/Rf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lax/f6/Rf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lax/f6/Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/Rf;->a:J

    iput-object p3, p0, Lax/f6/Rf;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/Rf;->c:Lax/f6/Rf;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Rf;->a:J

    return-wide v0
.end method

.method public final b()Lax/f6/Rf;
    .locals 1

    iget-object v0, p0, Lax/f6/Rf;->c:Lax/f6/Rf;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Rf;->b:Ljava/lang/String;

    return-object v0
.end method
