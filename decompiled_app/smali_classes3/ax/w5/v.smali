.class public final Lax/w5/v;
.super Lax/w5/D;


# instance fields
.field private final q:Lax/w5/a;


# direct methods
.method public constructor <init>(Lax/w5/a;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/D;-><init>()V

    iput-object p1, p0, Lax/w5/v;->q:Lax/w5/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/w5/v;->q:Lax/w5/a;

    invoke-interface {v0}, Lax/w5/a;->Z()V

    return-void
.end method
