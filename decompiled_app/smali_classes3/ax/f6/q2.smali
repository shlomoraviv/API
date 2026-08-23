.class public abstract Lax/f6/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eb;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/q2;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic q(Lax/f6/V8;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/q2;->q:Ljava/lang/String;

    return-object v0
.end method
