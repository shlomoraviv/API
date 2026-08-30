.class public Lcom/huawei/hms/ads/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ai;


# static fields
.field private static final Code:Ljava/lang/String; = "AdRequestMediator"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private I:I

.field private L:Lcom/huawei/hms/ads/App;

.field private S:Z

.field private final V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/location/Location;

.field private a:Lcom/huawei/hms/ads/RequestOptions$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->V:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public B()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->Z:Landroid/location/Location;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AdRequestMediator"

    const-string v0, "Invalid value passed to setAppLang"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :goto_0
    return-void
.end method

.method public C()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;->build()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AdRequestMediator"

    const-string v0, "Invalid value passed to setAppCountry"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :goto_0
    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/ac;->I:I

    return-void
.end method

.method public Code(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ac;->Z:Landroid/location/Location;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/App;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AdRequestMediator"

    const-string v0, "Invalid appInfo"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setApp(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value setTagForChildProtection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdRequestMediator"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->V:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ac;->S:Z

    return-void
.end method

.method public Code(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->D:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->F:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ac;->F:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/ac;->I:I

    return v0
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value setTagForUnderAgeOfPromise: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdRequestMediator"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ac;->B:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "W"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "J"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value  setAdContentClassification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdRequestMediator"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ac;->S:Z

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->C:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value passed to setNonPersonalizedAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdRequestMediator"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ac;->D:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->a:Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setRequestLocation(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    return-void
.end method

.method public Z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/ac;->V:Ljava/util/HashSet;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ac;->C:Ljava/lang/String;

    return-void
.end method
