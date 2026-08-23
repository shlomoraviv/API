.class public final Lax/f6/oc0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/qc0;

.field private final b:Lax/f6/pc0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/qc0;

    invoke-direct {v0}, Lax/f6/qc0;-><init>()V

    iput-object v0, p0, Lax/f6/oc0;->a:Lax/f6/qc0;

    new-instance v1, Lax/f6/pc0;

    invoke-direct {v1, v0}, Lax/f6/pc0;-><init>(Lax/f6/nc0;)V

    iput-object v1, p0, Lax/f6/oc0;->b:Lax/f6/pc0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/nc0;
    .locals 1

    iget-object v0, p0, Lax/f6/oc0;->b:Lax/f6/pc0;

    return-object v0
.end method

.method public final b()Lax/f6/nc0;
    .locals 1

    iget-object v0, p0, Lax/f6/oc0;->a:Lax/f6/qc0;

    return-object v0
.end method
