.class final Lax/J2/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final X:Lax/d3/b;

.field final q:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/d3/b;->a()Lax/d3/b;

    move-result-object v0

    iput-object v0, p0, Lax/J2/j$b;->X:Lax/d3/b;

    iput-object p1, p0, Lax/J2/j$b;->q:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public m()Lax/d3/b;
    .locals 2

    iget-object v0, p0, Lax/J2/j$b;->X:Lax/d3/b;

    return-object v0
.end method
